INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730260, 7788, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730260,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730260,   5,        800) /* EncumbranceVal */
     , (2779730260,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730260,  16,          1) /* ItemUseable - No */
     , (2779730260,  18,         33) /* UiEffects - Magical, Fire */
     , (2779730260,  19,       6361) /* Value */
     , (2779730260,  51,          1) /* CombatUse - Melee */
     , (2779730260,  65,        101) /* Placement - Resting */
     , (2779730260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730260, 131,         39) /* MaterialType - Sapphire */
     , (2779730260, 151,          2) /* HookType - Wall */
     , (2779730260, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730260,   1, False) /* Stuck */
     , (2779730260,  11, True ) /* IgnoreCollisions */
     , (2779730260,  13, True ) /* Ethereal */
     , (2779730260,  14, True ) /* GravityStatus */
     , (2779730260,  19, True ) /* Attackable */
     , (2779730260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730260, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730260,   1, 'Fire Spiked Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730260,   1,   33556672) /* Setup */
     , (2779730260,   3,  536870932) /* SoundTable */
     , (2779730260,   6,   67111919) /* PaletteBase */
     , (2779730260,   8,  100670776) /* Icon */
     , (2779730260,  22,  872415275) /* PhysicsEffectTable */
     , (2779730260, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779730260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730260,   1, 2779730245) /* Owner */
     , (2779730260,   2, 2779730245) /* Container */
     , (2779730260, 8000, 2779730260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730260, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730260, 0, 16784596, 0);
