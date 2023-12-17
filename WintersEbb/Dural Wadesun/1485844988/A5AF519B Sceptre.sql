INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730331, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730331,   1,      32768) /* ItemType - Caster */
     , (2779730331,   5,         50) /* EncumbranceVal */
     , (2779730331,   9,   16777216) /* ValidLocations - Held */
     , (2779730331,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2779730331,  18,          1) /* UiEffects - Magical */
     , (2779730331,  19,       6776) /* Value */
     , (2779730331,  65,        101) /* Placement - Resting */
     , (2779730331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730331,  94,         16) /* TargetType - Creature */
     , (2779730331, 131,         60) /* MaterialType - Gold */
     , (2779730331, 151,          2) /* HookType - Wall */
     , (2779730331, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730331,   1, False) /* Stuck */
     , (2779730331,  11, True ) /* IgnoreCollisions */
     , (2779730331,  13, True ) /* Ethereal */
     , (2779730331,  14, True ) /* GravityStatus */
     , (2779730331,  19, True ) /* Attackable */
     , (2779730331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730331, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730331,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730331,   1,   33554704) /* Setup */
     , (2779730331,   3,  536870932) /* SoundTable */
     , (2779730331,   6,   67111919) /* PaletteBase */
     , (2779730331,   8,  100668793) /* Icon */
     , (2779730331,  22,  872415275) /* PhysicsEffectTable */
     , (2779730331,  28,         96) /* Spell - WhirlingBlade5 */
     , (2779730331, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2779730331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730331,   1, 2779730321) /* Owner */
     , (2779730331,   2, 2779730321) /* Container */
     , (2779730331, 8000, 2779730331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730331, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730331, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730331, 0, 16778510, 0);
