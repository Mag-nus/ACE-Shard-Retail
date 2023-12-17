INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894985, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894985,   1,      32768) /* ItemType - Caster */
     , (3351894985,   5,         50) /* EncumbranceVal */
     , (3351894985,   9,   16777216) /* ValidLocations - Held */
     , (3351894985,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351894985,  18,         65) /* UiEffects - Magical, Lightning */
     , (3351894985,  19,      18027) /* Value */
     , (3351894985,  65,        101) /* Placement - Resting */
     , (3351894985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894985,  94,         16) /* TargetType - Creature */
     , (3351894985, 131,         51) /* MaterialType - Ivory */
     , (3351894985, 151,          2) /* HookType - Wall */
     , (3351894985, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894985,   1, False) /* Stuck */
     , (3351894985,  11, True ) /* IgnoreCollisions */
     , (3351894985,  13, True ) /* Ethereal */
     , (3351894985,  14, True ) /* GravityStatus */
     , (3351894985,  19, True ) /* Attackable */
     , (3351894985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894985, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894985,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894985,   1,   33559230) /* Setup */
     , (3351894985,   3,  536870932) /* SoundTable */
     , (3351894985,   6,   67115357) /* PaletteBase */
     , (3351894985,   8,  100677437) /* Icon */
     , (3351894985,  22,  872415275) /* PhysicsEffectTable */
     , (3351894985,  28,         79) /* Spell - LightningBolt5 */
     , (3351894985, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351894985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894985,   1, 1342514224) /* Owner */
     , (3351894985,   2, 1342514224) /* Container */
     , (3351894985, 8000, 3351894985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894985, 67115358, 1, 55, 0)
     , (3351894985, 67115358, 56, 200, 1);
