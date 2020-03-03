INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304584416, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304584416,   1,       4096) /* ItemType - SpellComponents */
     , (2304584416,   5,        400) /* EncumbranceVal */
     , (2304584416,  11,        100) /* MaxStackSize */
     , (2304584416,  12,        100) /* StackSize */
     , (2304584416,  16,          1) /* ItemUseable - No */
     , (2304584416,  18,          8) /* UiEffects - BoostMana */
     , (2304584416,  19,    1500000) /* Value */
     , (2304584416,  65,        101) /* Placement - Resting */
     , (2304584416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304584416, 151,          2) /* HookType - Wall */
     , (2304584416, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304584416,   1, False) /* Stuck */
     , (2304584416,  11, True ) /* IgnoreCollisions */
     , (2304584416,  13, True ) /* Ethereal */
     , (2304584416,  14, True ) /* GravityStatus */
     , (2304584416,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304584416,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304584416,   1,   33555211) /* Setup */
     , (2304584416,   3,  536870932) /* SoundTable */
     , (2304584416,   8,  100689829) /* Icon */
     , (2304584416,  22,  872415275) /* PhysicsEffectTable */
     , (2304584416, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2304584416, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2304584416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304584416,   1, 2303092160) /* Owner */
     , (2304584416,   2, 2303092160) /* Container */
     , (2304584416, 8000, 2304584416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304584416, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304584416, 0, 16780734, 0);
