INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3225796766, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3225796766,   1,       4096) /* ItemType - SpellComponents */
     , (3225796766,   5,        308) /* EncumbranceVal */
     , (3225796766,  11,        100) /* MaxStackSize */
     , (3225796766,  12,         77) /* StackSize */
     , (3225796766,  16,          1) /* ItemUseable - No */
     , (3225796766,  18,          8) /* UiEffects - BoostMana */
     , (3225796766,  19,    1155000) /* Value */
     , (3225796766,  65,        101) /* Placement - Resting */
     , (3225796766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3225796766, 151,          2) /* HookType - Wall */
     , (3225796766, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3225796766,   1, False) /* Stuck */
     , (3225796766,  11, True ) /* IgnoreCollisions */
     , (3225796766,  13, True ) /* Ethereal */
     , (3225796766,  14, True ) /* GravityStatus */
     , (3225796766,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3225796766,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3225796766,   1,   33555211) /* Setup */
     , (3225796766,   3,  536870932) /* SoundTable */
     , (3225796766,   8,  100689829) /* Icon */
     , (3225796766,  22,  872415275) /* PhysicsEffectTable */
     , (3225796766, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3225796766, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3225796766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3225796766,   1, 2943637248) /* Owner */
     , (3225796766,   2, 2943637248) /* Container */
     , (3225796766, 8000, 3225796766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3225796766, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3225796766, 0, 16780734, 0);
