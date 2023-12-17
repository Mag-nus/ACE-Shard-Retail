INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524101, 37222, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524101,   1,      32768) /* ItemType - Caster */
     , (3351524101,   5,         50) /* EncumbranceVal */
     , (3351524101,   9,   16777216) /* ValidLocations - Held */
     , (3351524101,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351524101,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3351524101,  19,      10600) /* Value */
     , (3351524101,  65,        101) /* Placement - Resting */
     , (3351524101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524101,  94,         16) /* TargetType - Creature */
     , (3351524101, 131,         59) /* MaterialType - Copper */
     , (3351524101, 151,          2) /* HookType - Wall */
     , (3351524101, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524101,   1, False) /* Stuck */
     , (3351524101,  11, True ) /* IgnoreCollisions */
     , (3351524101,  13, True ) /* Ethereal */
     , (3351524101,  14, True ) /* GravityStatus */
     , (3351524101,  19, True ) /* Attackable */
     , (3351524101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524101,  39, 0.6000000238418579) /* DefaultScale */
     , (3351524101, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524101,   1, 'Piercing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524101,   1,   33560655) /* Setup */
     , (3351524101,   3,  536870932) /* SoundTable */
     , (3351524101,   6,   67111919) /* PaletteBase */
     , (3351524101,   8,  100690002) /* Icon */
     , (3351524101,  22,  872415275) /* PhysicsEffectTable */
     , (3351524101,  28,       2140) /* Spell - LightningBolt7 */
     , (3351524101, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351524101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524101, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524101,   1, 3351524090) /* Owner */
     , (3351524101,   2, 3351524090) /* Container */
     , (3351524101, 8000, 3351524101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524101, 67111919, 0, 0, 0);
