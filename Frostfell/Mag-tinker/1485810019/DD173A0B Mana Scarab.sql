INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709286923, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709286923,   1,       4096) /* ItemType - SpellComponents */
     , (3709286923,   5,         96) /* EncumbranceVal */
     , (3709286923,  11,        100) /* MaxStackSize */
     , (3709286923,  12,         24) /* StackSize */
     , (3709286923,  16,          1) /* ItemUseable - No */
     , (3709286923,  18,          8) /* UiEffects - BoostMana */
     , (3709286923,  19,     360000) /* Value */
     , (3709286923,  65,        101) /* Placement - Resting */
     , (3709286923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709286923, 151,          2) /* HookType - Wall */
     , (3709286923, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709286923,   1, False) /* Stuck */
     , (3709286923,  11, True ) /* IgnoreCollisions */
     , (3709286923,  13, True ) /* Ethereal */
     , (3709286923,  14, True ) /* GravityStatus */
     , (3709286923,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709286923,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709286923,   1,   33555211) /* Setup */
     , (3709286923,   3,  536870932) /* SoundTable */
     , (3709286923,   8,  100689829) /* Icon */
     , (3709286923,  22,  872415275) /* PhysicsEffectTable */
     , (3709286923, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3709286923, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709286923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709286923,   1, 3709286244) /* Owner */
     , (3709286923,   2, 3709286244) /* Container */
     , (3709286923, 8000, 3709286923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709286923, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709286923, 0, 16780734, 0);
