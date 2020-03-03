INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299816, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299816,   1,       4096) /* ItemType - SpellComponents */
     , (2217299816,   5,        244) /* EncumbranceVal */
     , (2217299816,  11,        100) /* MaxStackSize */
     , (2217299816,  12,         61) /* StackSize */
     , (2217299816,  16,          1) /* ItemUseable - No */
     , (2217299816,  18,          8) /* UiEffects - BoostMana */
     , (2217299816,  19,     915000) /* Value */
     , (2217299816,  65,        101) /* Placement - Resting */
     , (2217299816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299816, 151,          2) /* HookType - Wall */
     , (2217299816, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299816,   1, False) /* Stuck */
     , (2217299816,  11, True ) /* IgnoreCollisions */
     , (2217299816,  13, True ) /* Ethereal */
     , (2217299816,  14, True ) /* GravityStatus */
     , (2217299816,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299816,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299816,   1,   33555211) /* Setup */
     , (2217299816,   3,  536870932) /* SoundTable */
     , (2217299816,   8,  100689829) /* Icon */
     , (2217299816,  22,  872415275) /* PhysicsEffectTable */
     , (2217299816, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2217299816, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217299816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299816,   1, 2217299955) /* Owner */
     , (2217299816,   2, 2217299955) /* Container */
     , (2217299816, 8000, 2217299816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299816, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299816, 0, 16780734, 0);
