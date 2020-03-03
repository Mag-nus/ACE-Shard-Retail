INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977051, 27316, 35, 2277696) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977051,   1,      32768) /* ItemType - Caster */
     , (3352977051,   5,         60) /* EncumbranceVal */
     , (3352977051,   9,   16777216) /* ValidLocations - Held */
     , (3352977051,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3352977051,  18,          1) /* UiEffects - Magical */
     , (3352977051,  19,       5000) /* Value */
     , (3352977051,  65,        101) /* Placement - Resting */
     , (3352977051,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3352977051,  94,         16) /* TargetType - Creature */
     , (3352977051, 151,          2) /* HookType - Wall */
     , (3352977051, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977051,   1, False) /* Stuck */
     , (3352977051,  11, True ) /* IgnoreCollisions */
     , (3352977051,  13, True ) /* Ethereal */
     , (3352977051,  14, True ) /* GravityStatus */
     , (3352977051,  15, True ) /* LightsStatus */
     , (3352977051,  19, True ) /* Attackable */
     , (3352977051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977051,   1, 'Staff of the Painbringer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977051,   1,   33558674) /* Setup */
     , (3352977051,   3,  536870932) /* SoundTable */
     , (3352977051,   6,   67113007) /* PaletteBase */
     , (3352977051,   8,  100676391) /* Icon */
     , (3352977051,  22,  872415275) /* PhysicsEffectTable */
     , (3352977051, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3352977051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977051,   1, 1342801896) /* Owner */
     , (3352977051,   2, 1342801896) /* Container */
     , (3352977051, 8000, 3352977051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352977051, 67113009, 0, 0);
