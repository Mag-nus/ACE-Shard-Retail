INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074339, 24207, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074339,   1,      32768) /* ItemType - Caster */
     , (2153074339,   5,        150) /* EncumbranceVal */
     , (2153074339,   9,   16777216) /* ValidLocations - Held */
     , (2153074339,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153074339,  18,          1) /* UiEffects - Magical */
     , (2153074339,  19,       8000) /* Value */
     , (2153074339,  65,        101) /* Placement - Resting */
     , (2153074339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074339,  94,         16) /* TargetType - Creature */
     , (2153074339, 151,          2) /* HookType - Wall */
     , (2153074339, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074339,   1, False) /* Stuck */
     , (2153074339,  11, True ) /* IgnoreCollisions */
     , (2153074339,  13, True ) /* Ethereal */
     , (2153074339,  14, True ) /* GravityStatus */
     , (2153074339,  19, True ) /* Attackable */
     , (2153074339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074339,   1, 'Weeping Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074339,   1,   33558300) /* Setup */
     , (2153074339,   3,  536870932) /* SoundTable */
     , (2153074339,   8,  100674265) /* Icon */
     , (2153074339,  22,  872415275) /* PhysicsEffectTable */
     , (2153074339,  28,       2970) /* Spell - HuntersLash */
     , (2153074339, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153074339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074339,   1, 2153074293) /* Owner */
     , (2153074339,   2, 2153074293) /* Container */
     , (2153074339, 8000, 2153074339) /* PCAPRecordedObjectIID */;
