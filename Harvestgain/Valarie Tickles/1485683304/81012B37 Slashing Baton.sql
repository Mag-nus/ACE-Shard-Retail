INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337463, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337463,   1,      32768) /* ItemType - Caster */
     , (2164337463,   5,         50) /* EncumbranceVal */
     , (2164337463,   9,   16777216) /* ValidLocations - Held */
     , (2164337463,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164337463,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2164337463,  19,      11585) /* Value */
     , (2164337463,  65,        101) /* Placement - Resting */
     , (2164337463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337463,  94,         16) /* TargetType - Creature */
     , (2164337463, 131,         51) /* MaterialType - Ivory */
     , (2164337463, 151,          2) /* HookType - Wall */
     , (2164337463, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337463,   1, False) /* Stuck */
     , (2164337463,  11, True ) /* IgnoreCollisions */
     , (2164337463,  13, True ) /* Ethereal */
     , (2164337463,  14, True ) /* GravityStatus */
     , (2164337463,  19, True ) /* Attackable */
     , (2164337463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337463,  39,     1.5) /* DefaultScale */
     , (2164337463, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337463,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337463,   1,   33559697) /* Setup */
     , (2164337463,   3,  536870932) /* SoundTable */
     , (2164337463,   6,   67116700) /* PaletteBase */
     , (2164337463,   8,  100688017) /* Icon */
     , (2164337463,  22,  872415275) /* PhysicsEffectTable */
     , (2164337463,  28,       2122) /* Spell - AcidStream7 */
     , (2164337463, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164337463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337463, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337463,   1, 2164337392) /* Owner */
     , (2164337463,   2, 2164337392) /* Container */
     , (2164337463, 8000, 2164337463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337463, 67116700, 1, 100)
     , (2164337463, 67116706, 201, 55)
     , (2164337463, 67116709, 101, 100);
