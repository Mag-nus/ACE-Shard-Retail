INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691328593, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691328593,   1,       4096) /* ItemType - SpellComponents */
     , (3691328593,   5,         44) /* EncumbranceVal */
     , (3691328593,  11,        100) /* MaxStackSize */
     , (3691328593,  12,         11) /* StackSize */
     , (3691328593,  16,          1) /* ItemUseable - No */
     , (3691328593,  18,          8) /* UiEffects - BoostMana */
     , (3691328593,  19,     165000) /* Value */
     , (3691328593,  65,        101) /* Placement - Resting */
     , (3691328593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691328593, 151,          2) /* HookType - Wall */
     , (3691328593, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691328593,   1, False) /* Stuck */
     , (3691328593,  11, True ) /* IgnoreCollisions */
     , (3691328593,  13, True ) /* Ethereal */
     , (3691328593,  14, True ) /* GravityStatus */
     , (3691328593,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691328593,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691328593,   1,   33555211) /* Setup */
     , (3691328593,   3,  536870932) /* SoundTable */
     , (3691328593,   8,  100689829) /* Icon */
     , (3691328593,  22,  872415275) /* PhysicsEffectTable */
     , (3691328593, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691328593, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691328593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691328593,   1, 3691032229) /* Owner */
     , (3691328593,   2, 3691032229) /* Container */
     , (3691328593, 8000, 3691328593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691328593, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691328593, 0, 16780734, 0);
