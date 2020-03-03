INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3646028881, 11328, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3646028881,   1,          1) /* ItemType - MeleeWeapon */
     , (3646028881,   5,        600) /* EncumbranceVal */
     , (3646028881,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3646028881,  16,          1) /* ItemUseable - No */
     , (3646028881,  19,        150) /* Value */
     , (3646028881,  51,          1) /* CombatUse - Melee */
     , (3646028881,  65,        101) /* Placement - Resting */
     , (3646028881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3646028881, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3646028881,   1, False) /* Stuck */
     , (3646028881,  11, True ) /* IgnoreCollisions */
     , (3646028881,  13, True ) /* Ethereal */
     , (3646028881,  14, True ) /* GravityStatus */
     , (3646028881,  19, True ) /* Attackable */
     , (3646028881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3646028881,   1, 'Tumerok Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3646028881,   1,   33557309) /* Setup */
     , (3646028881,   3,  536870932) /* SoundTable */
     , (3646028881,   6,   67111919) /* PaletteBase */
     , (3646028881,   8,  100672029) /* Icon */
     , (3646028881,  22,  872415275) /* PhysicsEffectTable */
     , (3646028881, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (3646028881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3646028881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3646028881,   1, 2155719567) /* Owner */
     , (3646028881,   2, 2155719567) /* Container */
     , (3646028881, 8000, 3646028881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3646028881, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3646028881, 0, 83896997, 83896997, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3646028881, 0, 16787243, 0);
