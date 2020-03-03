INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811097, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811097,   1,       4096) /* ItemType - SpellComponents */
     , (3213811097,   5,         32) /* EncumbranceVal */
     , (3213811097,  11,        100) /* MaxStackSize */
     , (3213811097,  12,          8) /* StackSize */
     , (3213811097,  16,          1) /* ItemUseable - No */
     , (3213811097,  18,          8) /* UiEffects - BoostMana */
     , (3213811097,  19,     120000) /* Value */
     , (3213811097,  65,        101) /* Placement - Resting */
     , (3213811097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811097, 151,          2) /* HookType - Wall */
     , (3213811097, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811097,   1, False) /* Stuck */
     , (3213811097,  11, True ) /* IgnoreCollisions */
     , (3213811097,  13, True ) /* Ethereal */
     , (3213811097,  14, True ) /* GravityStatus */
     , (3213811097,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811097,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811097,   1,   33555211) /* Setup */
     , (3213811097,   3,  536870932) /* SoundTable */
     , (3213811097,   8,  100689829) /* Icon */
     , (3213811097,  22,  872415275) /* PhysicsEffectTable */
     , (3213811097, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3213811097, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3213811097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811097,   1, 3213811073) /* Owner */
     , (3213811097,   2, 3213811073) /* Container */
     , (3213811097, 8000, 3213811097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811097, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811097, 0, 16780734, 0);
