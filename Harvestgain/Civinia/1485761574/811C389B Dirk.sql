INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166110363, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166110363,   1,          1) /* ItemType - MeleeWeapon */
     , (2166110363,   5,        111) /* EncumbranceVal */
     , (2166110363,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166110363,  16,          1) /* ItemUseable - No */
     , (2166110363,  19,       7799) /* Value */
     , (2166110363,  51,          1) /* CombatUse - Melee */
     , (2166110363,  65,        101) /* Placement - Resting */
     , (2166110363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166110363, 131,         51) /* MaterialType - Ivory */
     , (2166110363, 151,          2) /* HookType - Wall */
     , (2166110363, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166110363,   1, False) /* Stuck */
     , (2166110363,  11, True ) /* IgnoreCollisions */
     , (2166110363,  13, True ) /* Ethereal */
     , (2166110363,  14, True ) /* GravityStatus */
     , (2166110363,  19, True ) /* Attackable */
     , (2166110363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166110363, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166110363,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110363,   1,   33558089) /* Setup */
     , (2166110363,   3,  536870932) /* SoundTable */
     , (2166110363,   6,   67111919) /* PaletteBase */
     , (2166110363,   8,  100673791) /* Icon */
     , (2166110363,  22,  872415275) /* PhysicsEffectTable */
     , (2166110363, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166110363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166110363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110363,   1, 2166110362) /* Owner */
     , (2166110363,   2, 2166110362) /* Container */
     , (2166110363, 8000, 2166110363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166110363, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166110363, 0, 16788591, 0);
