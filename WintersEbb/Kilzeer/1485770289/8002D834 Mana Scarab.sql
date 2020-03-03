INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147670068, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147670068,   1,       4096) /* ItemType - SpellComponents */
     , (2147670068,   5,         32) /* EncumbranceVal */
     , (2147670068,  11,        100) /* MaxStackSize */
     , (2147670068,  12,          9) /* StackSize */
     , (2147670068,  16,          1) /* ItemUseable - No */
     , (2147670068,  18,          8) /* UiEffects - BoostMana */
     , (2147670068,  19,     120000) /* Value */
     , (2147670068,  33,          1) /* Bonded - Bonded */
     , (2147670068,  65,        101) /* Placement - Resting */
     , (2147670068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147670068, 151,          2) /* HookType - Wall */
     , (2147670068, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147670068,   1, False) /* Stuck */
     , (2147670068,  11, True ) /* IgnoreCollisions */
     , (2147670068,  13, True ) /* Ethereal */
     , (2147670068,  14, True ) /* GravityStatus */
     , (2147670068,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147670068,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147670068,   1,   33555211) /* Setup */
     , (2147670068,   3,  536870932) /* SoundTable */
     , (2147670068,   8,  100689829) /* Icon */
     , (2147670068,  22,  872415275) /* PhysicsEffectTable */
     , (2147670068, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147670068, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147670068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147670068,   1, 2147523635) /* Owner */
     , (2147670068,   2, 2147523635) /* Container */
     , (2147670068, 8000, 2147670068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147670068, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147670068, 0, 16780734, 0);
