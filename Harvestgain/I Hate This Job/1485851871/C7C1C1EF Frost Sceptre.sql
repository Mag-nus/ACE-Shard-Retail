INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351364079, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351364079,   1,      32768) /* ItemType - Caster */
     , (3351364079,   5,         50) /* EncumbranceVal */
     , (3351364079,   9,   16777216) /* ValidLocations - Held */
     , (3351364079,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351364079,  18,        129) /* UiEffects - Magical, Frost */
     , (3351364079,  19,      12294) /* Value */
     , (3351364079,  65,        101) /* Placement - Resting */
     , (3351364079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351364079,  94,         16) /* TargetType - Creature */
     , (3351364079, 131,         59) /* MaterialType - Copper */
     , (3351364079, 151,          2) /* HookType - Wall */
     , (3351364079, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351364079,   1, False) /* Stuck */
     , (3351364079,  11, True ) /* IgnoreCollisions */
     , (3351364079,  13, True ) /* Ethereal */
     , (3351364079,  14, True ) /* GravityStatus */
     , (3351364079,  19, True ) /* Attackable */
     , (3351364079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351364079, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351364079,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351364079,   1,   33559227) /* Setup */
     , (3351364079,   3,  536870932) /* SoundTable */
     , (3351364079,   6,   67115357) /* PaletteBase */
     , (3351364079,   8,  100677435) /* Icon */
     , (3351364079,  22,  872415275) /* PhysicsEffectTable */
     , (3351364079,  28,         74) /* Spell - FrostBolt6 */
     , (3351364079, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351364079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351364079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351364079,   1, 1343124254) /* Owner */
     , (3351364079,   2, 1343124254) /* Container */
     , (3351364079, 8000, 3351364079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351364079, 67115361, 1, 55, 0)
     , (3351364079, 67115363, 56, 200, 1);
