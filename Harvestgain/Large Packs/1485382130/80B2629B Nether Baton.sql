INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174299, 43382, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174299,   1,      32768) /* ItemType - Caster */
     , (2159174299,   5,         50) /* EncumbranceVal */
     , (2159174299,   9,   16777216) /* ValidLocations - Held */
     , (2159174299,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2159174299,  18,          1) /* UiEffects - Magical */
     , (2159174299,  19,      19324) /* Value */
     , (2159174299,  65,        101) /* Placement - Resting */
     , (2159174299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174299,  94,         16) /* TargetType - Creature */
     , (2159174299, 131,         63) /* MaterialType - Silver */
     , (2159174299, 151,          2) /* HookType - Wall */
     , (2159174299, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174299,   1, False) /* Stuck */
     , (2159174299,  11, True ) /* IgnoreCollisions */
     , (2159174299,  13, True ) /* Ethereal */
     , (2159174299,  14, True ) /* GravityStatus */
     , (2159174299,  19, True ) /* Attackable */
     , (2159174299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159174299,  39,     1.5) /* DefaultScale */
     , (2159174299, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174299,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174299,   1,   33561136) /* Setup */
     , (2159174299,   3,  536870932) /* SoundTable */
     , (2159174299,   6,   67116700) /* PaletteBase */
     , (2159174299,   8,  100688016) /* Icon */
     , (2159174299,  22,  872415275) /* PhysicsEffectTable */
     , (2159174299,  28,       5401) /* Spell - Corruption7 */
     , (2159174299, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2159174299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174299, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174299,   1, 2159020047) /* Owner */
     , (2159174299,   2, 2159020047) /* Container */
     , (2159174299, 8000, 2159174299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159174299, 67116700, 1, 100, 0)
     , (2159174299, 67116710, 101, 100, 1)
     , (2159174299, 67116704, 201, 55, 2);
