INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609312177, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609312177,   1,       4096) /* ItemType - SpellComponents */
     , (2609312177,   5,        400) /* EncumbranceVal */
     , (2609312177,  11,        100) /* MaxStackSize */
     , (2609312177,  12,        100) /* StackSize */
     , (2609312177,  16,          1) /* ItemUseable - No */
     , (2609312177,  18,          8) /* UiEffects - BoostMana */
     , (2609312177,  19,    1500000) /* Value */
     , (2609312177,  65,        101) /* Placement - Resting */
     , (2609312177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609312177, 151,          2) /* HookType - Wall */
     , (2609312177, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609312177,   1, False) /* Stuck */
     , (2609312177,  11, True ) /* IgnoreCollisions */
     , (2609312177,  13, True ) /* Ethereal */
     , (2609312177,  14, True ) /* GravityStatus */
     , (2609312177,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609312177,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312177,   1,   33555211) /* Setup */
     , (2609312177,   3,  536870932) /* SoundTable */
     , (2609312177,   8,  100689829) /* Icon */
     , (2609312177,  22,  872415275) /* PhysicsEffectTable */
     , (2609312177, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2609312177, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2609312177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312177,   1, 1343097625) /* Owner */
     , (2609312177,   2, 1343097625) /* Container */
     , (2609312177, 8000, 2609312177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609312177, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609312177, 0, 16780734, 0);
