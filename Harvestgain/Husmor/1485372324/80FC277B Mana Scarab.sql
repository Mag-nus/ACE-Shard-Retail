INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164008827, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164008827,   1,       4096) /* ItemType - SpellComponents */
     , (2164008827,   5,         88) /* EncumbranceVal */
     , (2164008827,  11,        100) /* MaxStackSize */
     , (2164008827,  12,         22) /* StackSize */
     , (2164008827,  16,          1) /* ItemUseable - No */
     , (2164008827,  18,          8) /* UiEffects - BoostMana */
     , (2164008827,  19,     330000) /* Value */
     , (2164008827,  33,          1) /* Bonded - Bonded */
     , (2164008827,  65,        101) /* Placement - Resting */
     , (2164008827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164008827, 151,          2) /* HookType - Wall */
     , (2164008827, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164008827,   1, False) /* Stuck */
     , (2164008827,  11, True ) /* IgnoreCollisions */
     , (2164008827,  13, True ) /* Ethereal */
     , (2164008827,  14, True ) /* GravityStatus */
     , (2164008827,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164008827,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164008827,   1,   33555211) /* Setup */
     , (2164008827,   3,  536870932) /* SoundTable */
     , (2164008827,   8,  100689829) /* Icon */
     , (2164008827,  22,  872415275) /* PhysicsEffectTable */
     , (2164008827, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164008827, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164008827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164008827,   1, 2164116948) /* Owner */
     , (2164008827,   2, 2164116948) /* Container */
     , (2164008827, 8000, 2164008827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164008827, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164008827, 0, 16780734, 0);
