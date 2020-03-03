INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525381126, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525381126,   1,       4096) /* ItemType - SpellComponents */
     , (2525381126,   5,        400) /* EncumbranceVal */
     , (2525381126,  11,        100) /* MaxStackSize */
     , (2525381126,  12,        100) /* StackSize */
     , (2525381126,  16,          1) /* ItemUseable - No */
     , (2525381126,  18,          8) /* UiEffects - BoostMana */
     , (2525381126,  19,    1500000) /* Value */
     , (2525381126,  33,          1) /* Bonded - Bonded */
     , (2525381126,  65,        101) /* Placement - Resting */
     , (2525381126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525381126, 151,          2) /* HookType - Wall */
     , (2525381126, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525381126,   1, False) /* Stuck */
     , (2525381126,  11, True ) /* IgnoreCollisions */
     , (2525381126,  13, True ) /* Ethereal */
     , (2525381126,  14, True ) /* GravityStatus */
     , (2525381126,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525381126,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525381126,   1,   33555211) /* Setup */
     , (2525381126,   3,  536870932) /* SoundTable */
     , (2525381126,   8,  100689829) /* Icon */
     , (2525381126,  22,  872415275) /* PhysicsEffectTable */
     , (2525381126, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2525381126, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2525381126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525381126,   1, 2584130365) /* Owner */
     , (2525381126,   2, 2584130365) /* Container */
     , (2525381126, 8000, 2525381126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2525381126, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2525381126, 0, 16780734, 0);
