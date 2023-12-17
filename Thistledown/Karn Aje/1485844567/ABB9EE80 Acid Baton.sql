INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089152, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089152,   1,      32768) /* ItemType - Caster */
     , (2881089152,   5,         50) /* EncumbranceVal */
     , (2881089152,   9,   16777216) /* ValidLocations - Held */
     , (2881089152,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2881089152,  18,        257) /* UiEffects - Magical, Acid */
     , (2881089152,  19,       6533) /* Value */
     , (2881089152,  65,        101) /* Placement - Resting */
     , (2881089152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089152,  94,         16) /* TargetType - Creature */
     , (2881089152, 131,         59) /* MaterialType - Copper */
     , (2881089152, 151,          2) /* HookType - Wall */
     , (2881089152, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089152,   1, False) /* Stuck */
     , (2881089152,  11, True ) /* IgnoreCollisions */
     , (2881089152,  13, True ) /* Ethereal */
     , (2881089152,  14, True ) /* GravityStatus */
     , (2881089152,  19, True ) /* Attackable */
     , (2881089152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089152,  39,     1.5) /* DefaultScale */
     , (2881089152, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089152,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089152,   1,   33559641) /* Setup */
     , (2881089152,   3,  536870932) /* SoundTable */
     , (2881089152,   6,   67116700) /* PaletteBase */
     , (2881089152,   8,  100688011) /* Icon */
     , (2881089152,  22,  872415275) /* PhysicsEffectTable */
     , (2881089152,  28,         79) /* Spell - LightningBolt5 */
     , (2881089152, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2881089152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089152, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089152,   1, 1342909078) /* Owner */
     , (2881089152,   2, 1342909078) /* Container */
     , (2881089152, 8000, 2881089152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089152, 67116700, 1, 100, 0)
     , (2881089152, 67116705, 101, 100, 1)
     , (2881089152, 67116703, 201, 55, 2);
