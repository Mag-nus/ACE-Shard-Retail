INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619494566, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619494566,   1,       4096) /* ItemType - SpellComponents */
     , (2619494566,   5,        288) /* EncumbranceVal */
     , (2619494566,  11,        100) /* MaxStackSize */
     , (2619494566,  12,         72) /* StackSize */
     , (2619494566,  16,          1) /* ItemUseable - No */
     , (2619494566,  18,          8) /* UiEffects - BoostMana */
     , (2619494566,  19,    1080000) /* Value */
     , (2619494566,  65,        101) /* Placement - Resting */
     , (2619494566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619494566, 151,          2) /* HookType - Wall */
     , (2619494566, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619494566,   1, False) /* Stuck */
     , (2619494566,  11, True ) /* IgnoreCollisions */
     , (2619494566,  13, True ) /* Ethereal */
     , (2619494566,  14, True ) /* GravityStatus */
     , (2619494566,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619494566,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619494566,   1,   33555211) /* Setup */
     , (2619494566,   3,  536870932) /* SoundTable */
     , (2619494566,   8,  100689829) /* Icon */
     , (2619494566,  22,  872415275) /* PhysicsEffectTable */
     , (2619494566, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2619494566, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619494566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619494566,   1, 2523423687) /* Owner */
     , (2619494566,   2, 2523423687) /* Container */
     , (2619494566, 8000, 2619494566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619494566, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619494566, 0, 16780734, 0);
