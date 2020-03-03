INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730361, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730361,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730361,   5,        113) /* EncumbranceVal */
     , (2779730361,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730361,  16,          1) /* ItemUseable - No */
     , (2779730361,  19,       2049) /* Value */
     , (2779730361,  51,          1) /* CombatUse - Melee */
     , (2779730361,  65,        101) /* Placement - Resting */
     , (2779730361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730361, 131,         51) /* MaterialType - Ivory */
     , (2779730361, 151,          2) /* HookType - Wall */
     , (2779730361, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730361,   1, False) /* Stuck */
     , (2779730361,  11, True ) /* IgnoreCollisions */
     , (2779730361,  13, True ) /* Ethereal */
     , (2779730361,  14, True ) /* GravityStatus */
     , (2779730361,  19, True ) /* Attackable */
     , (2779730361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730361, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730361,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730361,   1,   33558089) /* Setup */
     , (2779730361,   3,  536870932) /* SoundTable */
     , (2779730361,   6,   67111919) /* PaletteBase */
     , (2779730361,   8,  100673791) /* Icon */
     , (2779730361,  22,  872415275) /* PhysicsEffectTable */
     , (2779730361, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779730361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730361,   1, 2779730344) /* Owner */
     , (2779730361,   2, 2779730344) /* Container */
     , (2779730361, 8000, 2779730361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730361, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730361, 0, 16788591, 0);
