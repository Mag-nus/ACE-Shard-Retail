INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288399763, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288399763,   1,      32768) /* ItemType - Caster */
     , (2288399763,   5,         50) /* EncumbranceVal */
     , (2288399763,   9,   16777216) /* ValidLocations - Held */
     , (2288399763,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2288399763,  18,        129) /* UiEffects - Magical, Frost */
     , (2288399763,  19,      21270) /* Value */
     , (2288399763,  65,        101) /* Placement - Resting */
     , (2288399763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288399763,  94,         16) /* TargetType - Creature */
     , (2288399763, 131,         39) /* MaterialType - Sapphire */
     , (2288399763, 151,          2) /* HookType - Wall */
     , (2288399763, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288399763,   1, False) /* Stuck */
     , (2288399763,  11, True ) /* IgnoreCollisions */
     , (2288399763,  13, True ) /* Ethereal */
     , (2288399763,  14, True ) /* GravityStatus */
     , (2288399763,  19, True ) /* Attackable */
     , (2288399763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288399763, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288399763,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288399763,   1,   33559227) /* Setup */
     , (2288399763,   3,  536870932) /* SoundTable */
     , (2288399763,   6,   67115357) /* PaletteBase */
     , (2288399763,   8,  100677429) /* Icon */
     , (2288399763,  22,  872415275) /* PhysicsEffectTable */
     , (2288399763,  28,         63) /* Spell - AcidStream6 */
     , (2288399763, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2288399763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288399763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288399763,   1, 2288425824) /* Owner */
     , (2288399763,   2, 2288425824) /* Container */
     , (2288399763, 8000, 2288399763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2288399763, 67115365, 1, 55, 0)
     , (2288399763, 67115365, 56, 200, 1);
