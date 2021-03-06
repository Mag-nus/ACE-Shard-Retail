INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705356522, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705356522,   1,       4096) /* ItemType - SpellComponents */
     , (3705356522,   5,         44) /* EncumbranceVal */
     , (3705356522,  11,        100) /* MaxStackSize */
     , (3705356522,  12,         11) /* StackSize */
     , (3705356522,  16,          1) /* ItemUseable - No */
     , (3705356522,  18,          8) /* UiEffects - BoostMana */
     , (3705356522,  19,     165000) /* Value */
     , (3705356522,  33,          1) /* Bonded - Bonded */
     , (3705356522,  65,        101) /* Placement - Resting */
     , (3705356522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705356522, 151,          2) /* HookType - Wall */
     , (3705356522, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705356522,   1, False) /* Stuck */
     , (3705356522,  11, True ) /* IgnoreCollisions */
     , (3705356522,  13, True ) /* Ethereal */
     , (3705356522,  14, True ) /* GravityStatus */
     , (3705356522,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705356522,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705356522,   1,   33555211) /* Setup */
     , (3705356522,   3,  536870932) /* SoundTable */
     , (3705356522,   8,  100689829) /* Icon */
     , (3705356522,  22,  872415275) /* PhysicsEffectTable */
     , (3705356522, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3705356522, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705356522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705356522,   1, 1342971278) /* Owner */
     , (3705356522,   2, 1342971278) /* Container */
     , (3705356522, 8000, 3705356522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705356522, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705356522, 0, 16780734, 0);
