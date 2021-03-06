INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149404445, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149404445,   1,       4096) /* ItemType - SpellComponents */
     , (2149404445,   5,         16) /* EncumbranceVal */
     , (2149404445,  11,        100) /* MaxStackSize */
     , (2149404445,  12,          4) /* StackSize */
     , (2149404445,  16,          1) /* ItemUseable - No */
     , (2149404445,  18,          8) /* UiEffects - BoostMana */
     , (2149404445,  19,      60000) /* Value */
     , (2149404445,  65,        101) /* Placement - Resting */
     , (2149404445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149404445, 151,          2) /* HookType - Wall */
     , (2149404445, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149404445,   1, False) /* Stuck */
     , (2149404445,  11, True ) /* IgnoreCollisions */
     , (2149404445,  13, True ) /* Ethereal */
     , (2149404445,  14, True ) /* GravityStatus */
     , (2149404445,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149404445,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149404445,   1,   33555211) /* Setup */
     , (2149404445,   3,  536870932) /* SoundTable */
     , (2149404445,   8,  100689829) /* Icon */
     , (2149404445,  22,  872415275) /* PhysicsEffectTable */
     , (2149404445, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149404445, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149404445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149404445,   1, 1342777524) /* Owner */
     , (2149404445,   2, 1342777524) /* Container */
     , (2149404445, 8000, 2149404445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149404445, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149404445, 0, 16780734, 0);
