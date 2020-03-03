INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665992200, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665992200,   1,       4096) /* ItemType - SpellComponents */
     , (3665992200,   5,        152) /* EncumbranceVal */
     , (3665992200,  11,        100) /* MaxStackSize */
     , (3665992200,  12,         38) /* StackSize */
     , (3665992200,  16,          1) /* ItemUseable - No */
     , (3665992200,  18,          8) /* UiEffects - BoostMana */
     , (3665992200,  19,     570000) /* Value */
     , (3665992200,  65,        101) /* Placement - Resting */
     , (3665992200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665992200, 151,          2) /* HookType - Wall */
     , (3665992200, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665992200,   1, False) /* Stuck */
     , (3665992200,  11, True ) /* IgnoreCollisions */
     , (3665992200,  13, True ) /* Ethereal */
     , (3665992200,  14, True ) /* GravityStatus */
     , (3665992200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665992200,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665992200,   1,   33555211) /* Setup */
     , (3665992200,   3,  536870932) /* SoundTable */
     , (3665992200,   8,  100689829) /* Icon */
     , (3665992200,  22,  872415275) /* PhysicsEffectTable */
     , (3665992200, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3665992200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3665992200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665992200,   1, 2545322495) /* Owner */
     , (3665992200,   2, 2545322495) /* Container */
     , (3665992200, 8000, 3665992200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3665992200, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3665992200, 0, 16780734, 0);
