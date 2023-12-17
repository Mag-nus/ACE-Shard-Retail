INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423559, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423559,   1,      32768) /* ItemType - Caster */
     , (2164423559,   5,         50) /* EncumbranceVal */
     , (2164423559,   9,   16777216) /* ValidLocations - Held */
     , (2164423559,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164423559,  18,        129) /* UiEffects - Magical, Frost */
     , (2164423559,  19,      11447) /* Value */
     , (2164423559,  65,        101) /* Placement - Resting */
     , (2164423559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423559,  94,         16) /* TargetType - Creature */
     , (2164423559, 131,         63) /* MaterialType - Silver */
     , (2164423559, 151,          2) /* HookType - Wall */
     , (2164423559, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423559,   1, False) /* Stuck */
     , (2164423559,  11, True ) /* IgnoreCollisions */
     , (2164423559,  13, True ) /* Ethereal */
     , (2164423559,  14, True ) /* GravityStatus */
     , (2164423559,  19, True ) /* Attackable */
     , (2164423559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423559,  39,     1.5) /* DefaultScale */
     , (2164423559, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423559,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423559,   1,   33559639) /* Setup */
     , (2164423559,   3,  536870932) /* SoundTable */
     , (2164423559,   6,   67116700) /* PaletteBase */
     , (2164423559,   8,  100688016) /* Icon */
     , (2164423559,  22,  872415275) /* PhysicsEffectTable */
     , (2164423559,  28,         91) /* Spell - ForceBolt6 */
     , (2164423559, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164423559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423559, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423559,   1, 1343032527) /* Owner */
     , (2164423559,   2, 1343032527) /* Container */
     , (2164423559, 8000, 2164423559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423559, 67116700, 1, 100, 0)
     , (2164423559, 67116710, 101, 100, 1)
     , (2164423559, 67116706, 201, 55, 2);
