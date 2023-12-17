INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692051, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692051,   1,      32768) /* ItemType - Caster */
     , (2153692051,   5,         50) /* EncumbranceVal */
     , (2153692051,   9,   16777216) /* ValidLocations - Held */
     , (2153692051,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153692051,  18,        257) /* UiEffects - Magical, Acid */
     , (2153692051,  19,      22926) /* Value */
     , (2153692051,  65,        101) /* Placement - Resting */
     , (2153692051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692051,  94,         16) /* TargetType - Creature */
     , (2153692051, 131,         62) /* MaterialType - Pyreal */
     , (2153692051, 151,          2) /* HookType - Wall */
     , (2153692051, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692051,   1, False) /* Stuck */
     , (2153692051,  11, True ) /* IgnoreCollisions */
     , (2153692051,  13, True ) /* Ethereal */
     , (2153692051,  14, True ) /* GravityStatus */
     , (2153692051,  19, True ) /* Attackable */
     , (2153692051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692051, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692051,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692051,   1,   33559229) /* Setup */
     , (2153692051,   3,  536870932) /* SoundTable */
     , (2153692051,   6,   67115357) /* PaletteBase */
     , (2153692051,   8,  100677431) /* Icon */
     , (2153692051,  22,  872415275) /* PhysicsEffectTable */
     , (2153692051,  28,       2140) /* Spell - LightningBolt7 */
     , (2153692051, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153692051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692051,   1, 2153692061) /* Owner */
     , (2153692051,   2, 2153692061) /* Container */
     , (2153692051, 8000, 2153692051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153692051, 67115359, 1, 55, 0)
     , (2153692051, 67115361, 56, 200, 1);
