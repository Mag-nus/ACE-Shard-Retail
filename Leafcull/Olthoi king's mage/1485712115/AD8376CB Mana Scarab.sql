INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911073995, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911073995,   1,       4096) /* ItemType - SpellComponents */
     , (2911073995,   5,         60) /* EncumbranceVal */
     , (2911073995,  11,        100) /* MaxStackSize */
     , (2911073995,  12,         15) /* StackSize */
     , (2911073995,  16,          1) /* ItemUseable - No */
     , (2911073995,  18,          8) /* UiEffects - BoostMana */
     , (2911073995,  19,     225000) /* Value */
     , (2911073995,  65,        101) /* Placement - Resting */
     , (2911073995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911073995, 151,          2) /* HookType - Wall */
     , (2911073995, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911073995,   1, False) /* Stuck */
     , (2911073995,  11, True ) /* IgnoreCollisions */
     , (2911073995,  13, True ) /* Ethereal */
     , (2911073995,  14, True ) /* GravityStatus */
     , (2911073995,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911073995,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911073995,   1,   33555211) /* Setup */
     , (2911073995,   3,  536870932) /* SoundTable */
     , (2911073995,   8,  100689829) /* Icon */
     , (2911073995,  22,  872415275) /* PhysicsEffectTable */
     , (2911073995, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2911073995, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2911073995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911073995,   1, 2920301363) /* Owner */
     , (2911073995,   2, 2920301363) /* Container */
     , (2911073995, 8000, 2911073995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2911073995, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2911073995, 0, 16780734, 0);
