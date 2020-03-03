INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703361700, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703361700,   1,       4096) /* ItemType - SpellComponents */
     , (3703361700,   5,        212) /* EncumbranceVal */
     , (3703361700,  11,        100) /* MaxStackSize */
     , (3703361700,  12,         53) /* StackSize */
     , (3703361700,  16,          1) /* ItemUseable - No */
     , (3703361700,  18,          8) /* UiEffects - BoostMana */
     , (3703361700,  19,     795000) /* Value */
     , (3703361700,  65,        101) /* Placement - Resting */
     , (3703361700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703361700, 151,          2) /* HookType - Wall */
     , (3703361700, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703361700,   1, False) /* Stuck */
     , (3703361700,  11, True ) /* IgnoreCollisions */
     , (3703361700,  13, True ) /* Ethereal */
     , (3703361700,  14, True ) /* GravityStatus */
     , (3703361700,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703361700,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703361700,   1,   33555211) /* Setup */
     , (3703361700,   3,  536870932) /* SoundTable */
     , (3703361700,   8,  100689829) /* Icon */
     , (3703361700,  22,  872415275) /* PhysicsEffectTable */
     , (3703361700, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3703361700, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703361700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703361700,   1, 1343384587) /* Owner */
     , (3703361700,   2, 1343384587) /* Container */
     , (3703361700, 8000, 3703361700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703361700, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703361700, 0, 16780734, 0);
