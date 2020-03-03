INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2490567324, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2490567324,   1,       4096) /* ItemType - SpellComponents */
     , (2490567324,   5,        112) /* EncumbranceVal */
     , (2490567324,  11,        100) /* MaxStackSize */
     , (2490567324,  12,         28) /* StackSize */
     , (2490567324,  16,          1) /* ItemUseable - No */
     , (2490567324,  18,          8) /* UiEffects - BoostMana */
     , (2490567324,  19,     420000) /* Value */
     , (2490567324,  65,        101) /* Placement - Resting */
     , (2490567324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2490567324, 151,          2) /* HookType - Wall */
     , (2490567324, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2490567324,   1, False) /* Stuck */
     , (2490567324,  11, True ) /* IgnoreCollisions */
     , (2490567324,  13, True ) /* Ethereal */
     , (2490567324,  14, True ) /* GravityStatus */
     , (2490567324,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2490567324,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2490567324,   1,   33555211) /* Setup */
     , (2490567324,   3,  536870932) /* SoundTable */
     , (2490567324,   8,  100689829) /* Icon */
     , (2490567324,  22,  872415275) /* PhysicsEffectTable */
     , (2490567324, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2490567324, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2490567324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2490567324,   1, 2153074216) /* Owner */
     , (2490567324,   2, 2153074216) /* Container */
     , (2490567324, 8000, 2490567324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2490567324, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2490567324, 0, 16780734, 0);
