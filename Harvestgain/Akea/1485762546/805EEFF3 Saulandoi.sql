INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705459, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705459,   1,      32768) /* ItemType - Caster */
     , (2153705459,   5,        100) /* EncumbranceVal */
     , (2153705459,   9,   16777216) /* ValidLocations - Held */
     , (2153705459,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153705459,  18,          1) /* UiEffects - Magical */
     , (2153705459,  19,       4000) /* Value */
     , (2153705459,  65,        101) /* Placement - Resting */
     , (2153705459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705459,  94,         16) /* TargetType - Creature */
     , (2153705459, 151,          2) /* HookType - Wall */
     , (2153705459, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705459,   1, False) /* Stuck */
     , (2153705459,  11, True ) /* IgnoreCollisions */
     , (2153705459,  13, True ) /* Ethereal */
     , (2153705459,  14, True ) /* GravityStatus */
     , (2153705459,  19, True ) /* Attackable */
     , (2153705459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705459,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705459,   1,   33557968) /* Setup */
     , (2153705459,   3,  536870932) /* SoundTable */
     , (2153705459,   8,  100673495) /* Icon */
     , (2153705459,  22,  872415275) /* PhysicsEffectTable */
     , (2153705459,  28,       2785) /* Spell - LesserStasisField */
     , (2153705459, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153705459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705459,   1, 2153705452) /* Owner */
     , (2153705459,   2, 2153705452) /* Container */
     , (2153705459, 8000, 2153705459) /* PCAPRecordedObjectIID */;
