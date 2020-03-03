INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621406012, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621406012,   1,      32768) /* ItemType - Caster */
     , (3621406012,   5,        100) /* EncumbranceVal */
     , (3621406012,   9,   16777216) /* ValidLocations - Held */
     , (3621406012,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3621406012,  18,          1) /* UiEffects - Magical */
     , (3621406012,  19,       4000) /* Value */
     , (3621406012,  65,        101) /* Placement - Resting */
     , (3621406012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621406012,  94,         16) /* TargetType - Creature */
     , (3621406012, 151,          2) /* HookType - Wall */
     , (3621406012, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621406012,   1, False) /* Stuck */
     , (3621406012,  11, True ) /* IgnoreCollisions */
     , (3621406012,  13, True ) /* Ethereal */
     , (3621406012,  14, True ) /* GravityStatus */
     , (3621406012,  19, True ) /* Attackable */
     , (3621406012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621406012,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621406012,   1,   33557968) /* Setup */
     , (3621406012,   3,  536870932) /* SoundTable */
     , (3621406012,   8,  100673495) /* Icon */
     , (3621406012,  22,  872415275) /* PhysicsEffectTable */
     , (3621406012,  28,       2785) /* Spell - LesserStasisField */
     , (3621406012, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3621406012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621406012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621406012,   1, 1343556164) /* Owner */
     , (3621406012,   2, 1343556164) /* Container */
     , (3621406012, 8000, 3621406012) /* PCAPRecordedObjectIID */;
