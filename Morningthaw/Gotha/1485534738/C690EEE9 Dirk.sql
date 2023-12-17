INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387113, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387113,   1,          1) /* ItemType - MeleeWeapon */
     , (3331387113,   5,        139) /* EncumbranceVal */
     , (3331387113,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331387113,  16,          1) /* ItemUseable - No */
     , (3331387113,  19,      16265) /* Value */
     , (3331387113,  51,          1) /* CombatUse - Melee */
     , (3331387113,  65,        101) /* Placement - Resting */
     , (3331387113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387113, 131,         60) /* MaterialType - Gold */
     , (3331387113, 151,          2) /* HookType - Wall */
     , (3331387113, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387113,   1, False) /* Stuck */
     , (3331387113,  11, True ) /* IgnoreCollisions */
     , (3331387113,  13, True ) /* Ethereal */
     , (3331387113,  14, True ) /* GravityStatus */
     , (3331387113,  19, True ) /* Attackable */
     , (3331387113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387113, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387113,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387113,   1,   33558089) /* Setup */
     , (3331387113,   3,  536870932) /* SoundTable */
     , (3331387113,   6,   67111919) /* PaletteBase */
     , (3331387113,   8,  100673790) /* Icon */
     , (3331387113,  22,  872415275) /* PhysicsEffectTable */
     , (3331387113, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331387113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387113,   1, 3331387121) /* Owner */
     , (3331387113,   2, 3331387121) /* Container */
     , (3331387113, 8000, 3331387113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387113, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387113, 0, 16788591, 0);
