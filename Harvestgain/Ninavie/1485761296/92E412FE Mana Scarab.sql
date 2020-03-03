INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464420606, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464420606,   1,       4096) /* ItemType - SpellComponents */
     , (2464420606,   5,         44) /* EncumbranceVal */
     , (2464420606,  11,        100) /* MaxStackSize */
     , (2464420606,  12,         11) /* StackSize */
     , (2464420606,  16,          1) /* ItemUseable - No */
     , (2464420606,  18,          8) /* UiEffects - BoostMana */
     , (2464420606,  19,     165000) /* Value */
     , (2464420606,  65,        101) /* Placement - Resting */
     , (2464420606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464420606, 151,          2) /* HookType - Wall */
     , (2464420606, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464420606,   1, False) /* Stuck */
     , (2464420606,  11, True ) /* IgnoreCollisions */
     , (2464420606,  13, True ) /* Ethereal */
     , (2464420606,  14, True ) /* GravityStatus */
     , (2464420606,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464420606,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464420606,   1,   33555211) /* Setup */
     , (2464420606,   3,  536870932) /* SoundTable */
     , (2464420606,   8,  100689829) /* Icon */
     , (2464420606,  22,  872415275) /* PhysicsEffectTable */
     , (2464420606, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2464420606, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2464420606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464420606,   1, 1342689120) /* Owner */
     , (2464420606,   2, 1342689120) /* Container */
     , (2464420606, 8000, 2464420606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464420606, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464420606, 0, 16780734, 0);
