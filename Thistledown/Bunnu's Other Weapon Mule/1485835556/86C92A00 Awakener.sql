INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330432, 10969, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330432,   1,      32768) /* ItemType - Caster */
     , (2261330432,   5,        120) /* EncumbranceVal */
     , (2261330432,   9,   16777216) /* ValidLocations - Held */
     , (2261330432,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2261330432,  18,          1) /* UiEffects - Magical */
     , (2261330432,  19,       9050) /* Value */
     , (2261330432,  65,        101) /* Placement - Resting */
     , (2261330432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330432,  94,         16) /* TargetType - Creature */
     , (2261330432, 151,          1) /* HookType - Floor */
     , (2261330432, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330432,   1, False) /* Stuck */
     , (2261330432,  11, True ) /* IgnoreCollisions */
     , (2261330432,  13, True ) /* Ethereal */
     , (2261330432,  14, True ) /* GravityStatus */
     , (2261330432,  19, True ) /* Attackable */
     , (2261330432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330432,   1, 'Awakener') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330432,   1,   33557297) /* Setup */
     , (2261330432,   3,  536870932) /* SoundTable */
     , (2261330432,   8,  100672059) /* Icon */
     , (2261330432,  22,  872415275) /* PhysicsEffectTable */
     , (2261330432,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2261330432, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2261330432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330432,   1, 2261330427) /* Owner */
     , (2261330432,   2, 2261330427) /* Container */
     , (2261330432, 8000, 2261330432) /* PCAPRecordedObjectIID */;
