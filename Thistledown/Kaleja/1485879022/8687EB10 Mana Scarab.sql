INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257054480, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257054480,   1,       4096) /* ItemType - SpellComponents */
     , (2257054480,   5,         56) /* EncumbranceVal */
     , (2257054480,  11,        100) /* MaxStackSize */
     , (2257054480,  12,         14) /* StackSize */
     , (2257054480,  16,          1) /* ItemUseable - No */
     , (2257054480,  18,          8) /* UiEffects - BoostMana */
     , (2257054480,  19,     210000) /* Value */
     , (2257054480,  33,          1) /* Bonded - Bonded */
     , (2257054480,  65,        101) /* Placement - Resting */
     , (2257054480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257054480, 151,          2) /* HookType - Wall */
     , (2257054480, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257054480,   1, False) /* Stuck */
     , (2257054480,  11, True ) /* IgnoreCollisions */
     , (2257054480,  13, True ) /* Ethereal */
     , (2257054480,  14, True ) /* GravityStatus */
     , (2257054480,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257054480,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257054480,   1,   33555211) /* Setup */
     , (2257054480,   3,  536870932) /* SoundTable */
     , (2257054480,   8,  100689829) /* Icon */
     , (2257054480,  22,  872415275) /* PhysicsEffectTable */
     , (2257054480, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2257054480, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2257054480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257054480,   1, 1343226628) /* Owner */
     , (2257054480,   2, 1343226628) /* Container */
     , (2257054480, 8000, 2257054480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2257054480, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2257054480, 0, 16780734, 0);
