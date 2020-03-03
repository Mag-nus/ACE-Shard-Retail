INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685236198, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685236198,   1,       4096) /* ItemType - SpellComponents */
     , (3685236198,   5,         20) /* EncumbranceVal */
     , (3685236198,  11,        100) /* MaxStackSize */
     , (3685236198,  12,          5) /* StackSize */
     , (3685236198,  16,          1) /* ItemUseable - No */
     , (3685236198,  18,          8) /* UiEffects - BoostMana */
     , (3685236198,  19,      75000) /* Value */
     , (3685236198,  65,        101) /* Placement - Resting */
     , (3685236198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685236198, 151,          2) /* HookType - Wall */
     , (3685236198, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685236198,   1, False) /* Stuck */
     , (3685236198,  11, True ) /* IgnoreCollisions */
     , (3685236198,  13, True ) /* Ethereal */
     , (3685236198,  14, True ) /* GravityStatus */
     , (3685236198,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685236198,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685236198,   1,   33555211) /* Setup */
     , (3685236198,   3,  536870932) /* SoundTable */
     , (3685236198,   8,  100689829) /* Icon */
     , (3685236198,  22,  872415275) /* PhysicsEffectTable */
     , (3685236198, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3685236198, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685236198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685236198,   1, 1343487988) /* Owner */
     , (3685236198,   2, 1343487988) /* Container */
     , (3685236198, 8000, 3685236198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685236198, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685236198, 0, 16780734, 0);
