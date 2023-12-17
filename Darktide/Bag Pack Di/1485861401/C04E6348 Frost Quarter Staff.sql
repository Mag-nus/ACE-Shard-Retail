INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3226362696, 22167, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3226362696,   1,          1) /* ItemType - MeleeWeapon */
     , (3226362696,   5,        218) /* EncumbranceVal */
     , (3226362696,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3226362696,  16,          1) /* ItemUseable - No */
     , (3226362696,  18,        129) /* UiEffects - Magical, Frost */
     , (3226362696,  19,      37237) /* Value */
     , (3226362696,  51,          1) /* CombatUse - Melee */
     , (3226362696,  65,        101) /* Placement - Resting */
     , (3226362696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3226362696, 131,         39) /* MaterialType - Sapphire */
     , (3226362696, 151,          2) /* HookType - Wall */
     , (3226362696, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3226362696,   1, False) /* Stuck */
     , (3226362696,  11, True ) /* IgnoreCollisions */
     , (3226362696,  13, True ) /* Ethereal */
     , (3226362696,  14, True ) /* GravityStatus */
     , (3226362696,  19, True ) /* Attackable */
     , (3226362696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3226362696,  39, 0.800000011920929) /* DefaultScale */
     , (3226362696, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3226362696,   1, 'Frost Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3226362696,   1,   33558069) /* Setup */
     , (3226362696,   3,  536870932) /* SoundTable */
     , (3226362696,   6,   67111919) /* PaletteBase */
     , (3226362696,   8,  100673611) /* Icon */
     , (3226362696,  22,  872415275) /* PhysicsEffectTable */
     , (3226362696, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3226362696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3226362696, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3226362696,   1, 2908845154) /* Owner */
     , (3226362696,   2, 2908845154) /* Container */
     , (3226362696, 8000, 3226362696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3226362696, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3226362696, 0, 83894357, 83894357, 0)
     , (3226362696, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3226362696, 0, 16788502, 0);
