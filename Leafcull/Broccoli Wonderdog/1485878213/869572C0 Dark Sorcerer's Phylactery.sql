INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257941184, 23611, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257941184,   1,      32768) /* ItemType - Caster */
     , (2257941184,   5,         50) /* EncumbranceVal */
     , (2257941184,   9,   16777216) /* ValidLocations - Held */
     , (2257941184,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2257941184,  18,          1) /* UiEffects - Magical */
     , (2257941184,  19,       7000) /* Value */
     , (2257941184,  65,        101) /* Placement - Resting */
     , (2257941184,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2257941184,  94,         16) /* TargetType - Creature */
     , (2257941184, 151,          2) /* HookType - Wall */
     , (2257941184, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257941184,   1, False) /* Stuck */
     , (2257941184,  11, True ) /* IgnoreCollisions */
     , (2257941184,  13, True ) /* Ethereal */
     , (2257941184,  14, True ) /* GravityStatus */
     , (2257941184,  15, True ) /* LightsStatus */
     , (2257941184,  19, True ) /* Attackable */
     , (2257941184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257941184,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257941184,   1,   33557338) /* Setup */
     , (2257941184,   3,  536870932) /* SoundTable */
     , (2257941184,   8,  100674094) /* Icon */
     , (2257941184,  22,  872415275) /* PhysicsEffectTable */
     , (2257941184, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2257941184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2257941184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257941184,   1, 1342979993) /* Owner */
     , (2257941184,   2, 1342979993) /* Container */
     , (2257941184, 8000, 2257941184) /* PCAPRecordedObjectIID */;
