INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384044, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384044,   1,       4096) /* ItemType - SpellComponents */
     , (2151384044,   5,        184) /* EncumbranceVal */
     , (2151384044,  11,        100) /* MaxStackSize */
     , (2151384044,  12,         46) /* StackSize */
     , (2151384044,  16,          1) /* ItemUseable - No */
     , (2151384044,  18,          8) /* UiEffects - BoostMana */
     , (2151384044,  19,     690000) /* Value */
     , (2151384044,  33,          1) /* Bonded - Bonded */
     , (2151384044,  65,        101) /* Placement - Resting */
     , (2151384044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384044, 151,          2) /* HookType - Wall */
     , (2151384044, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384044,   1, False) /* Stuck */
     , (2151384044,  11, True ) /* IgnoreCollisions */
     , (2151384044,  13, True ) /* Ethereal */
     , (2151384044,  14, True ) /* GravityStatus */
     , (2151384044,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384044,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384044,   1,   33555211) /* Setup */
     , (2151384044,   3,  536870932) /* SoundTable */
     , (2151384044,   8,  100689829) /* Icon */
     , (2151384044,  22,  872415275) /* PhysicsEffectTable */
     , (2151384044, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151384044, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151384044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384044,   1, 2157240070) /* Owner */
     , (2151384044,   2, 2157240070) /* Container */
     , (2151384044, 8000, 2151384044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384044, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384044, 0, 16780734, 0);
