INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3540214280, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3540214280,   1,       4096) /* ItemType - SpellComponents */
     , (3540214280,   5,        100) /* EncumbranceVal */
     , (3540214280,  11,        100) /* MaxStackSize */
     , (3540214280,  12,         25) /* StackSize */
     , (3540214280,  16,          1) /* ItemUseable - No */
     , (3540214280,  18,          8) /* UiEffects - BoostMana */
     , (3540214280,  19,     375000) /* Value */
     , (3540214280,  33,          1) /* Bonded - Bonded */
     , (3540214280,  65,        101) /* Placement - Resting */
     , (3540214280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3540214280, 151,          2) /* HookType - Wall */
     , (3540214280, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3540214280,   1, False) /* Stuck */
     , (3540214280,  11, True ) /* IgnoreCollisions */
     , (3540214280,  13, True ) /* Ethereal */
     , (3540214280,  14, True ) /* GravityStatus */
     , (3540214280,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3540214280,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3540214280,   1,   33555211) /* Setup */
     , (3540214280,   3,  536870932) /* SoundTable */
     , (3540214280,   8,  100689829) /* Icon */
     , (3540214280,  22,  872415275) /* PhysicsEffectTable */
     , (3540214280, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3540214280, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3540214280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3540214280,   1, 3459575719) /* Owner */
     , (3540214280,   2, 3459575719) /* Container */
     , (3540214280, 8000, 3540214280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3540214280, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3540214280, 0, 16780734, 0);
