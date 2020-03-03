INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952657593, 30833, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952657593,   1,          2) /* ItemType - Armor */
     , (2952657593,   5,       1000) /* EncumbranceVal */
     , (2952657593,   9,    2097152) /* ValidLocations - Shield */
     , (2952657593,  16,          1) /* ItemUseable - No */
     , (2952657593,  19,       8000) /* Value */
     , (2952657593,  51,          4) /* CombatUse - Shield */
     , (2952657593,  65,        101) /* Placement - Resting */
     , (2952657593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952657593, 151,          2) /* HookType - Wall */
     , (2952657593, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952657593,   1, False) /* Stuck */
     , (2952657593,  11, True ) /* IgnoreCollisions */
     , (2952657593,  13, True ) /* Ethereal */
     , (2952657593,  14, True ) /* GravityStatus */
     , (2952657593,  19, True ) /* Attackable */
     , (2952657593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952657593,   1, 'Doppelganger Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952657593,   1,   33559252) /* Setup */
     , (2952657593,   3,  536870932) /* SoundTable */
     , (2952657593,   8,  100677465) /* Icon */
     , (2952657593,  22,  872415275) /* PhysicsEffectTable */
     , (2952657593, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2952657593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2952657593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952657593,   1, 1343382068) /* Owner */
     , (2952657593,   2, 1343382068) /* Container */
     , (2952657593, 8000, 2952657593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2952657593, 0, 83895780, 83895780, 0)
     , (2952657593, 0, 83895781, 83895781, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2952657593, 0, 16791371, 0);
