INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598054, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598054,   1,       4096) /* ItemType - SpellComponents */
     , (2148598054,   5,        204) /* EncumbranceVal */
     , (2148598054,  11,        100) /* MaxStackSize */
     , (2148598054,  12,         51) /* StackSize */
     , (2148598054,  16,          1) /* ItemUseable - No */
     , (2148598054,  18,          8) /* UiEffects - BoostMana */
     , (2148598054,  19,     765000) /* Value */
     , (2148598054,  65,        101) /* Placement - Resting */
     , (2148598054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598054, 151,          2) /* HookType - Wall */
     , (2148598054, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598054,   1, False) /* Stuck */
     , (2148598054,  11, True ) /* IgnoreCollisions */
     , (2148598054,  13, True ) /* Ethereal */
     , (2148598054,  14, True ) /* GravityStatus */
     , (2148598054,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598054,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598054,   1,   33555211) /* Setup */
     , (2148598054,   3,  536870932) /* SoundTable */
     , (2148598054,   8,  100689829) /* Icon */
     , (2148598054,  22,  872415275) /* PhysicsEffectTable */
     , (2148598054, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148598054, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148598054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598054,   1, 2404530697) /* Owner */
     , (2148598054,   2, 2404530697) /* Container */
     , (2148598054, 8000, 2148598054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598054, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598054, 0, 16780734, 0);
