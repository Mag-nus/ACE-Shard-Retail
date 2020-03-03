INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3466363922, 32511, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3466363922,   1,          2) /* ItemType - Armor */
     , (3466363922,   5,        600) /* EncumbranceVal */
     , (3466363922,   9,    2097152) /* ValidLocations - Shield */
     , (3466363922,  16,          1) /* ItemUseable - No */
     , (3466363922,  18,          1) /* UiEffects - Magical */
     , (3466363922,  19,       6000) /* Value */
     , (3466363922,  51,          4) /* CombatUse - Shield */
     , (3466363922,  65,        101) /* Placement - Resting */
     , (3466363922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3466363922, 151,          2) /* HookType - Wall */
     , (3466363922, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3466363922,   1, False) /* Stuck */
     , (3466363922,  11, True ) /* IgnoreCollisions */
     , (3466363922,  13, True ) /* Ethereal */
     , (3466363922,  14, True ) /* GravityStatus */
     , (3466363922,  19, True ) /* Attackable */
     , (3466363922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3466363922,   1, 'Shield of Yanshi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3466363922,   1,   33559808) /* Setup */
     , (3466363922,   3,  536870932) /* SoundTable */
     , (3466363922,   8,  100688541) /* Icon */
     , (3466363922,  22,  872415275) /* PhysicsEffectTable */
     , (3466363922, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3466363922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3466363922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3466363922,   1, 1344174358) /* Owner */
     , (3466363922,   2, 1344174358) /* Container */
     , (3466363922, 8000, 3466363922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3466363922, 0, 83897388, 83897388, 0)
     , (3466363922, 0, 83897389, 83897389, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3466363922, 0, 16792922, 0);
