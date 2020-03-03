INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730350, 8693, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730350,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730350,   5,        135) /* EncumbranceVal */
     , (2779730350,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730350,  16,          1) /* ItemUseable - No */
     , (2779730350,  18,          1) /* UiEffects - Magical */
     , (2779730350,  19,          1) /* Value */
     , (2779730350,  51,          1) /* CombatUse - Melee */
     , (2779730350,  65,        101) /* Placement - Resting */
     , (2779730350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730350, 151,          2) /* HookType - Wall */
     , (2779730350, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730350,   1, False) /* Stuck */
     , (2779730350,  11, True ) /* IgnoreCollisions */
     , (2779730350,  13, True ) /* Ethereal */
     , (2779730350,  14, True ) /* GravityStatus */
     , (2779730350,  19, True ) /* Attackable */
     , (2779730350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730350,   1, 'A Society Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730350,   1,   33554735) /* Setup */
     , (2779730350,   3,  536870932) /* SoundTable */
     , (2779730350,   6,   67111919) /* PaletteBase */
     , (2779730350,   8,  100668876) /* Icon */
     , (2779730350,  22,  872415275) /* PhysicsEffectTable */
     , (2779730350,  50,  100675463) /* IconOverlay */
     , (2779730350, 8001, 1344357016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2779730350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730350,   1, 2779730344) /* Owner */
     , (2779730350,   2, 2779730344) /* Container */
     , (2779730350, 8000, 2779730350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730350, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730350, 0, 83889237, 83889237, 0)
     , (2779730350, 0, 83886754, 83886754, 1)
     , (2779730350, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730350, 0, 16777993, 0);
