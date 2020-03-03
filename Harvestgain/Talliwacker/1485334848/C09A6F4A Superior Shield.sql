INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346506, 1457, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346506,   1,          2) /* ItemType - Armor */
     , (3231346506,   5,        450) /* EncumbranceVal */
     , (3231346506,   9,    2097152) /* ValidLocations - Shield */
     , (3231346506,  16,          1) /* ItemUseable - No */
     , (3231346506,  18,          1) /* UiEffects - Magical */
     , (3231346506,  19,       3000) /* Value */
     , (3231346506,  51,          4) /* CombatUse - Shield */
     , (3231346506,  65,        101) /* Placement - Resting */
     , (3231346506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346506, 151,          2) /* HookType - Wall */
     , (3231346506, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346506,   1, False) /* Stuck */
     , (3231346506,  11, True ) /* IgnoreCollisions */
     , (3231346506,  13, True ) /* Ethereal */
     , (3231346506,  14, True ) /* GravityStatus */
     , (3231346506,  19, True ) /* Attackable */
     , (3231346506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346506,   1, 'Superior Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346506,   1,   33558413) /* Setup */
     , (3231346506,   8,  100674501) /* Icon */
     , (3231346506,  22,  872415275) /* PhysicsEffectTable */
     , (3231346506, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3231346506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231346506, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346506,   1, 3231346497) /* Owner */
     , (3231346506,   2, 3231346497) /* Container */
     , (3231346506, 8000, 3231346506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346506, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346506, 0, 16777989, 0);
