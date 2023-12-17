INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153405377, 3881, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153405377,   1,          1) /* ItemType - MeleeWeapon */
     , (2153405377,   5,        354) /* EncumbranceVal */
     , (2153405377,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153405377,  16,          1) /* ItemUseable - No */
     , (2153405377,  18,        257) /* UiEffects - Magical, Acid */
     , (2153405377,  19,      24207) /* Value */
     , (2153405377,  51,          1) /* CombatUse - Melee */
     , (2153405377,  65,        101) /* Placement - Resting */
     , (2153405377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153405377, 131,         39) /* MaterialType - Sapphire */
     , (2153405377, 151,          2) /* HookType - Wall */
     , (2153405377, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153405377,   1, False) /* Stuck */
     , (2153405377,  11, True ) /* IgnoreCollisions */
     , (2153405377,  13, True ) /* Ethereal */
     , (2153405377,  14, True ) /* GravityStatus */
     , (2153405377,  19, True ) /* Attackable */
     , (2153405377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153405377, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153405377,   1, 'Sword of Lost Hope') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153405377,   1,   33556949) /* Setup */
     , (2153405377,   3,  536870932) /* SoundTable */
     , (2153405377,   6,   67111919) /* PaletteBase */
     , (2153405377,   8,  100671325) /* Icon */
     , (2153405377,  22,  872415275) /* PhysicsEffectTable */
     , (2153405377,  50,  100692070) /* IconOverlay */
     , (2153405377,  52,  100676438) /* IconUnderlay */
     , (2153405377, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2153405377, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153405377, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153405377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153405377,   1, 1343079888) /* Owner */
     , (2153405377,   2, 1343079888) /* Container */
     , (2153405377, 8000, 2153405377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153405377, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153405377, 0, 83893026, 83893026, 0)
     , (2153405377, 0, 83893025, 83893025, 1)
     , (2153405377, 0, 83893027, 83893027, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153405377, 0, 16785569, 0);
