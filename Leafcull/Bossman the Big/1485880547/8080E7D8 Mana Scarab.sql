INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931608, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931608,   1,       4096) /* ItemType - SpellComponents */
     , (2155931608,   5,         92) /* EncumbranceVal */
     , (2155931608,  11,        100) /* MaxStackSize */
     , (2155931608,  12,         23) /* StackSize */
     , (2155931608,  16,          1) /* ItemUseable - No */
     , (2155931608,  18,          8) /* UiEffects - BoostMana */
     , (2155931608,  19,     345000) /* Value */
     , (2155931608,  65,        101) /* Placement - Resting */
     , (2155931608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931608, 151,          2) /* HookType - Wall */
     , (2155931608, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931608,   1, False) /* Stuck */
     , (2155931608,  11, True ) /* IgnoreCollisions */
     , (2155931608,  13, True ) /* Ethereal */
     , (2155931608,  14, True ) /* GravityStatus */
     , (2155931608,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931608,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931608,   1,   33555211) /* Setup */
     , (2155931608,   3,  536870932) /* SoundTable */
     , (2155931608,   8,  100689829) /* Icon */
     , (2155931608,  22,  872415275) /* PhysicsEffectTable */
     , (2155931608, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2155931608, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155931608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931608,   1, 2155931602) /* Owner */
     , (2155931608,   2, 2155931602) /* Container */
     , (2155931608, 8000, 2155931608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155931608, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155931608, 0, 16780734, 0);
