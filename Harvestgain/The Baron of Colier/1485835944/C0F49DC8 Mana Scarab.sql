INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3237256648, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3237256648,   1,       4096) /* ItemType - SpellComponents */
     , (3237256648,   5,        400) /* EncumbranceVal */
     , (3237256648,  11,        100) /* MaxStackSize */
     , (3237256648,  12,        100) /* StackSize */
     , (3237256648,  16,          1) /* ItemUseable - No */
     , (3237256648,  18,          8) /* UiEffects - BoostMana */
     , (3237256648,  19,    1500000) /* Value */
     , (3237256648,  65,        101) /* Placement - Resting */
     , (3237256648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3237256648, 151,          2) /* HookType - Wall */
     , (3237256648, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3237256648,   1, False) /* Stuck */
     , (3237256648,  11, True ) /* IgnoreCollisions */
     , (3237256648,  13, True ) /* Ethereal */
     , (3237256648,  14, True ) /* GravityStatus */
     , (3237256648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3237256648,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3237256648,   1,   33555211) /* Setup */
     , (3237256648,   3,  536870932) /* SoundTable */
     , (3237256648,   8,  100689829) /* Icon */
     , (3237256648,  22,  872415275) /* PhysicsEffectTable */
     , (3237256648, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3237256648, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3237256648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3237256648,   1, 3118139364) /* Owner */
     , (3237256648,   2, 3118139364) /* Container */
     , (3237256648, 8000, 3237256648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3237256648, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3237256648, 0, 16780734, 0);
