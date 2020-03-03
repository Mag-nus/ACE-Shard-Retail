INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542840747, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542840747,   1,       4096) /* ItemType - SpellComponents */
     , (2542840747,   5,        244) /* EncumbranceVal */
     , (2542840747,  11,        100) /* MaxStackSize */
     , (2542840747,  12,         61) /* StackSize */
     , (2542840747,  16,          1) /* ItemUseable - No */
     , (2542840747,  18,          8) /* UiEffects - BoostMana */
     , (2542840747,  19,     915000) /* Value */
     , (2542840747,  33,          1) /* Bonded - Bonded */
     , (2542840747,  65,        101) /* Placement - Resting */
     , (2542840747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542840747, 151,          2) /* HookType - Wall */
     , (2542840747, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542840747,   1, False) /* Stuck */
     , (2542840747,  11, True ) /* IgnoreCollisions */
     , (2542840747,  13, True ) /* Ethereal */
     , (2542840747,  14, True ) /* GravityStatus */
     , (2542840747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542840747,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542840747,   1,   33555211) /* Setup */
     , (2542840747,   3,  536870932) /* SoundTable */
     , (2542840747,   8,  100689829) /* Icon */
     , (2542840747,  22,  872415275) /* PhysicsEffectTable */
     , (2542840747, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2542840747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2542840747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542840747,   1, 2584130365) /* Owner */
     , (2542840747,   2, 2584130365) /* Container */
     , (2542840747, 8000, 2542840747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542840747, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542840747, 0, 16780734, 0);
