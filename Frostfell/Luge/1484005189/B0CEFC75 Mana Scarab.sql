INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355061, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355061,   1,       4096) /* ItemType - SpellComponents */
     , (2966355061,   5,         16) /* EncumbranceVal */
     , (2966355061,  11,        100) /* MaxStackSize */
     , (2966355061,  12,          4) /* StackSize */
     , (2966355061,  16,          1) /* ItemUseable - No */
     , (2966355061,  18,          8) /* UiEffects - BoostMana */
     , (2966355061,  19,      60000) /* Value */
     , (2966355061,  65,        101) /* Placement - Resting */
     , (2966355061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355061, 151,          2) /* HookType - Wall */
     , (2966355061, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355061,   1, False) /* Stuck */
     , (2966355061,  11, True ) /* IgnoreCollisions */
     , (2966355061,  13, True ) /* Ethereal */
     , (2966355061,  14, True ) /* GravityStatus */
     , (2966355061,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355061,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355061,   1,   33555211) /* Setup */
     , (2966355061,   3,  536870932) /* SoundTable */
     , (2966355061,   8,  100689829) /* Icon */
     , (2966355061,  22,  872415275) /* PhysicsEffectTable */
     , (2966355061, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2966355061, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966355061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355061,   1, 2966355028) /* Owner */
     , (2966355061,   2, 2966355028) /* Container */
     , (2966355061, 8000, 2966355061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355061, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355061, 0, 16780734, 0);
