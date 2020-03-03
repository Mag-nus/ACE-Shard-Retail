INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279208193, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279208193,   1,       4096) /* ItemType - SpellComponents */
     , (3279208193,   5,        400) /* EncumbranceVal */
     , (3279208193,  11,        100) /* MaxStackSize */
     , (3279208193,  12,        100) /* StackSize */
     , (3279208193,  16,          1) /* ItemUseable - No */
     , (3279208193,  18,          8) /* UiEffects - BoostMana */
     , (3279208193,  19,    1500000) /* Value */
     , (3279208193,  65,        101) /* Placement - Resting */
     , (3279208193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279208193, 151,          2) /* HookType - Wall */
     , (3279208193, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279208193,   1, False) /* Stuck */
     , (3279208193,  11, True ) /* IgnoreCollisions */
     , (3279208193,  13, True ) /* Ethereal */
     , (3279208193,  14, True ) /* GravityStatus */
     , (3279208193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279208193,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279208193,   1,   33555211) /* Setup */
     , (3279208193,   3,  536870932) /* SoundTable */
     , (3279208193,   8,  100689829) /* Icon */
     , (3279208193,  22,  872415275) /* PhysicsEffectTable */
     , (3279208193, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3279208193, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3279208193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279208193,   1, 3113187203) /* Owner */
     , (3279208193,   2, 3113187203) /* Container */
     , (3279208193, 8000, 3279208193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3279208193, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3279208193, 0, 16780734, 0);
