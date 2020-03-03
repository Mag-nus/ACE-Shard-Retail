INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711832, 24207, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711832,   1,      32768) /* ItemType - Caster */
     , (2153711832,   5,        150) /* EncumbranceVal */
     , (2153711832,   9,   16777216) /* ValidLocations - Held */
     , (2153711832,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153711832,  18,          1) /* UiEffects - Magical */
     , (2153711832,  19,       8000) /* Value */
     , (2153711832,  65,        101) /* Placement - Resting */
     , (2153711832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711832,  94,         16) /* TargetType - Creature */
     , (2153711832, 151,          2) /* HookType - Wall */
     , (2153711832, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711832,   1, False) /* Stuck */
     , (2153711832,  11, True ) /* IgnoreCollisions */
     , (2153711832,  13, True ) /* Ethereal */
     , (2153711832,  14, True ) /* GravityStatus */
     , (2153711832,  19, True ) /* Attackable */
     , (2153711832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711832,   1, 'Weeping Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711832,   1,   33558300) /* Setup */
     , (2153711832,   3,  536870932) /* SoundTable */
     , (2153711832,   8,  100674265) /* Icon */
     , (2153711832,  22,  872415275) /* PhysicsEffectTable */
     , (2153711832,  28,       2970) /* Spell - HuntersLash */
     , (2153711832, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153711832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711832,   1, 3019440548) /* Owner */
     , (2153711832,   2, 3019440548) /* Container */
     , (2153711832, 8000, 2153711832) /* PCAPRecordedObjectIID */;
