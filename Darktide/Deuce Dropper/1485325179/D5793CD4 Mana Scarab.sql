INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581492436, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581492436,   1,       4096) /* ItemType - SpellComponents */
     , (3581492436,   5,        172) /* EncumbranceVal */
     , (3581492436,  11,        100) /* MaxStackSize */
     , (3581492436,  12,         43) /* StackSize */
     , (3581492436,  16,          1) /* ItemUseable - No */
     , (3581492436,  18,          8) /* UiEffects - BoostMana */
     , (3581492436,  19,     645000) /* Value */
     , (3581492436,  65,        101) /* Placement - Resting */
     , (3581492436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581492436, 151,          2) /* HookType - Wall */
     , (3581492436, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581492436,   1, False) /* Stuck */
     , (3581492436,  11, True ) /* IgnoreCollisions */
     , (3581492436,  13, True ) /* Ethereal */
     , (3581492436,  14, True ) /* GravityStatus */
     , (3581492436,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581492436,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581492436,   1,   33555211) /* Setup */
     , (3581492436,   3,  536870932) /* SoundTable */
     , (3581492436,   8,  100689829) /* Icon */
     , (3581492436,  22,  872415275) /* PhysicsEffectTable */
     , (3581492436, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3581492436, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3581492436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581492436,   1, 2161010005) /* Owner */
     , (3581492436,   2, 2161010005) /* Container */
     , (3581492436, 8000, 3581492436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581492436, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581492436, 0, 16780734, 0);
