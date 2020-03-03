INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2312325922, 30833, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2312325922,   1,          2) /* ItemType - Armor */
     , (2312325922,   5,       1000) /* EncumbranceVal */
     , (2312325922,   9,    2097152) /* ValidLocations - Shield */
     , (2312325922,  16,          1) /* ItemUseable - No */
     , (2312325922,  19,       8000) /* Value */
     , (2312325922,  51,          4) /* CombatUse - Shield */
     , (2312325922,  65,        101) /* Placement - Resting */
     , (2312325922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2312325922, 151,          2) /* HookType - Wall */
     , (2312325922, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2312325922,   1, False) /* Stuck */
     , (2312325922,  11, True ) /* IgnoreCollisions */
     , (2312325922,  13, True ) /* Ethereal */
     , (2312325922,  14, True ) /* GravityStatus */
     , (2312325922,  19, True ) /* Attackable */
     , (2312325922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2312325922,   1, 'Doppelganger Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2312325922,   1,   33559252) /* Setup */
     , (2312325922,   3,  536870932) /* SoundTable */
     , (2312325922,   8,  100677465) /* Icon */
     , (2312325922,  22,  872415275) /* PhysicsEffectTable */
     , (2312325922, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2312325922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2312325922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2312325922,   1, 2527347697) /* Owner */
     , (2312325922,   2, 2527347697) /* Container */
     , (2312325922, 8000, 2312325922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2312325922, 0, 83895780, 83895780, 0)
     , (2312325922, 0, 83895781, 83895781, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2312325922, 0, 16791371, 0);
